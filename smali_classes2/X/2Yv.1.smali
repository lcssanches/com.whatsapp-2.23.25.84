.class public final LX/2Yv;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/2pJ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2pJ;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/2Yv;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/2Yv;->A00:LX/2pJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/Integer;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/Crosspost failed for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2Yv;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and errorSubCode: "

    invoke-static {p2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Yv;->A00:LX/2pJ;

    invoke-virtual {v0, p2, v2, p1, v1}, LX/2pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void
.end method
