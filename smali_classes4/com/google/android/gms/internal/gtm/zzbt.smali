.class public final Lcom/google/android/gms/internal/gtm/zzbt;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x30a3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "(\\d+)(\\d)(\\d\\d)"

    const-string v0, "$1.$2.$3"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbt;->zza:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "ma"

    invoke-static {v0, v2, v1}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbt;->zzb:Ljava/lang/String;

    return-void
.end method
