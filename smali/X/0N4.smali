.class public abstract LX/0N4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Landroid/os/Bundle;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0N4;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0N4;->A01:Landroid/os/Bundle;

    iput-object p2, p0, LX/0N4;->A00:Landroid/os/Bundle;

    iput-boolean p5, p0, LX/0N4;->A04:Z

    iput-object p4, p0, LX/0N4;->A03:Ljava/util/Set;

    const-string v0, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    invoke-virtual {p1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
