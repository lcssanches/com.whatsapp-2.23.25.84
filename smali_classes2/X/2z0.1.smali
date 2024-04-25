.class public final LX/2z0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/1wX;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1wX;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2z0;->A01:LX/1wX;

    iput-object p2, p0, LX/2z0;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/2z0;->A03:Z

    iput p3, p0, LX/2z0;->A00:I

    return-void
.end method

.method public static A00(LX/1wX;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZZZZ)LX/2z0;
    .locals 3

    sget-object v0, LX/1wX;->A0D:LX/1wX;

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    sget-object v1, LX/1wX;->A01:LX/1wX;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    new-instance v0, LX/35S;

    invoke-direct {v0, p1, p2}, LX/35S;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-boolean v2, v0, LX/35S;->A0C:Z

    iput-boolean v2, v0, LX/35S;->A0L:Z

    iput-boolean v2, v0, LX/35S;->A0J:Z

    iput-boolean p6, v0, LX/35S;->A0E:Z

    iput-boolean v2, v0, LX/35S;->A0B:Z

    iput-boolean v2, v0, LX/35S;->A0F:Z

    iput-boolean p4, v0, LX/35S;->A0H:Z

    iput-boolean p5, v0, LX/35S;->A0N:Z

    iput-boolean p7, v0, LX/35S;->A0M:Z

    invoke-virtual {v0}, LX/35S;->A03()LX/2TZ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2z0;

    invoke-direct {v0, p0, v1, p3, v2}, LX/2z0;-><init>(LX/1wX;Ljava/util/List;IZ)V

    return-object v0
.end method

.method public static A01(LX/1wX;LX/3Zp;Ljava/lang/String;Ljava/util/List;I)Ljava/util/concurrent/Future;
    .locals 4

    invoke-static {p2}, LX/36n;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/2z0;

    invoke-direct {v2, p0, p3, p4, v0}, LX/2z0;-><init>(LX/1wX;Ljava/util/List;IZ)V

    const-wide/32 v0, 0xfa00

    invoke-virtual {p1, v2, v3, v0, v1}, LX/3Zp;->A04(LX/2z0;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2z0;->A01:LX/1wX;

    iget-object v0, v2, LX/1wX;->mode:LX/1vt;

    iget-object v0, v0, LX/1vt;->modeString:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1wX;->context:LX/1wN;

    iget-object v0, v0, LX/1wN;->contextString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requests="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2z0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
