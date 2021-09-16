{{- define "coturn.fullname" -}}
{{.Release.Name}}
{{- end -}}

{{- define "coturn.chart" -}}
{{- printf "%s-%s" .Chart.Name .Chart.Version | replace "+" "_" | trunc 63 | trimSuffix "-" -}}
{{- end -}}


{{- define "labels" -}}
helm.sh/chart: {{ include "coturn.chart" . }}
{{- if .Chart.AppVersion }}
app.kubernetes.io/version: {{ .Chart.AppVersion | quote }}
{{- end }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
app.kubernetes.io/name: "coturn"
{{- end -}}
