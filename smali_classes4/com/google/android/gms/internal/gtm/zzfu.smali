.class public final Lcom/google/android/gms/internal/gtm/zzfu;
.super Ljava/lang/Object;


# static fields
.field public static final zza:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/high16 v4, 0x2000000

    if-ge v1, v0, :cond_0

    const/16 v0, 0x1e

    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-lt v1, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_1

    :cond_0
    :goto_0
    sput v4, Lcom/google/android/gms/internal/gtm/zzfu;->zza:I

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
