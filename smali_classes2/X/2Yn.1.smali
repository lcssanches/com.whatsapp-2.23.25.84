.class public final LX/2Yn;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/2kA;

.field public final synthetic A01:LX/2o5;


# direct methods
.method public constructor <init>(LX/2kA;LX/2o5;)V
    .locals 0

    iput-object p2, p0, LX/2Yn;->A01:LX/2o5;

    iput-object p1, p0, LX/2Yn;->A00:LX/2kA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/3m7;)V
    .locals 8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CrosspostRequestSessionManager/Crosspost failed for session: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Yn;->A01:LX/2o5;

    iget-object v5, v1, LX/2o5;->A04:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with exception: "

    move-object v4, p1

    invoke-static {v2, v0, p1}, LX/0yK;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/2Yn;->A00:LX/2kA;

    sget-object v3, LX/1vD;->A02:LX/1vD;

    iget-object v6, v1, LX/2o5;->A02:LX/6gT;

    iget v7, v1, LX/2o5;->A00:I

    invoke-virtual/range {v2 .. v7}, LX/2kA;->A00(LX/1vD;LX/3m7;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method
