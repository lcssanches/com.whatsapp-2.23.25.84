.class public LX/3L4;
.super Ljava/lang/Object;

# interfaces
.implements LX/40q;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2cx;

.field public final A02:LX/3Hj;

.field public final A03:LX/2k5;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/2cx;LX/3Hj;LX/2k5;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3L4;->A00:LX/2uE;

    iput-object p5, p0, LX/3L4;->A04:LX/472;

    iput-object p3, p0, LX/3L4;->A02:LX/3Hj;

    iput-object p4, p0, LX/3L4;->A03:LX/2k5;

    iput-object p2, p0, LX/3L4;->A01:LX/2cx;

    return-void
.end method


# virtual methods
.method public BTA()V
    .locals 4

    iget-object v0, p0, LX/3L4;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3L4;->A03:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3L4;->A04:LX/472;

    const/16 v0, 0xc

    new-instance v1, LX/3gm;

    invoke-direct {v1, p0, v0}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ContactSyncHourlyCron/contactSyncMethods::fullSyncAndInitialize"

    invoke-interface {v3, v1, v0}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v2, p0, LX/3L4;->A01:LX/2cx;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/3gm;

    invoke-direct {v1, v2, v0}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ContactSyncHourlyCron/contactDiscoverySyncHelper::syncOutContactIfNoSyncInLastDay"

    invoke-interface {v3, v1, v0}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
