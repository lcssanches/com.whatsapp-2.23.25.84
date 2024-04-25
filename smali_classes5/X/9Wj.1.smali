.class public LX/9Wj;
.super Ljava/lang/Object;

# interfaces
.implements LX/40M;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2jo;

.field public final A02:LX/36d;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2jo;LX/36d;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Wj;->A00:LX/3dV;

    iput-object p2, p0, LX/9Wj;->A01:LX/2jo;

    iput-object p4, p0, LX/9Wj;->A03:LX/472;

    iput-object p3, p0, LX/9Wj;->A02:LX/36d;

    return-void
.end method


# virtual methods
.method public B3V(LX/8pQ;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    invoke-static {p2}, LX/3AF;->A0U(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksPayloadHelperImpl/getBloks/invalid screen name: "

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    iget-object v2, p0, LX/9Wj;->A00:LX/3dV;

    const/4 v1, 0x0

    const v0, 0x7f121156

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0L(II)V

    iget-object v1, p0, LX/9Wj;->A03:LX/472;

    new-instance v0, LX/9fW;

    invoke-direct {v0, p0, p1, p2}, LX/9fW;-><init>(LX/9Wj;LX/8pQ;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method
