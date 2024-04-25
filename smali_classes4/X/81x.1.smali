.class public LX/81x;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ss;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A02:LX/81x;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7ba;

    invoke-direct {v1}, LX/7ba;-><init>()V

    new-instance v0, LX/81x;

    invoke-direct {v0, v1}, LX/81x;-><init>(LX/7ba;)V

    sput-object v0, LX/81x;->A02:LX/81x;

    return-void
.end method

.method public constructor <init>(LX/7ba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7ba;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/81x;->A01:Z

    iget-object v0, p1, LX/7ba;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/81x;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "consumer_package"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "force_save_dialog"

    iget-boolean v0, p0, LX/81x;->A01:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "log_session_id"

    iget-object v0, p0, LX/81x;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/81x;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/81x;

    iget-boolean v1, p0, LX/81x;->A01:Z

    iget-boolean v0, p1, LX/81x;->A01:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/81x;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/81x;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/81x;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p0, LX/81x;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
