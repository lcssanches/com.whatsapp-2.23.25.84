.class public LX/3UQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/41J;


# instance fields
.field public final A00:LX/2rr;


# direct methods
.method public constructor <init>(LX/2rr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UQ;->A00:LX/2rr;

    return-void
.end method


# virtual methods
.method public Bqg(LX/2sO;LX/37v;)V
    .locals 4

    iget v2, p1, LX/2sO;->A01:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    instance-of v0, p2, LX/1fR;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1ff;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1fd;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1fe;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1gV;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1fg;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/3UQ;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "edit="

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "MessageUtils/buildFMessage unexpected editedVersion"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "invalid_edit_version"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
