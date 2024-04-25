.class public LX/1L3;
.super LX/2ty;


# instance fields
.field public final A00:LX/35m;

.field public final A01:LX/3KH;

.field public final A02:LX/2tf;

.field public final A03:LX/2uA;

.field public final A04:LX/3ax;

.field public final A05:LX/3ku;

.field public final A06:LX/2rl;

.field public final A07:LX/37t;

.field public final A08:LX/2rE;


# direct methods
.method public constructor <init>(LX/35m;LX/3KH;LX/2tf;LX/2uA;LX/3ax;LX/3ku;LX/2rl;LX/37t;LX/37s;LX/2rE;)V
    .locals 0

    invoke-direct {p0, p9}, LX/2ty;-><init>(LX/37s;)V

    iput-object p3, p0, LX/1L3;->A02:LX/2tf;

    iput-object p4, p0, LX/1L3;->A03:LX/2uA;

    iput-object p10, p0, LX/1L3;->A08:LX/2rE;

    iput-object p1, p0, LX/1L3;->A00:LX/35m;

    iput-object p2, p0, LX/1L3;->A01:LX/3KH;

    iput-object p8, p0, LX/1L3;->A07:LX/37t;

    iput-object p6, p0, LX/1L3;->A05:LX/3ku;

    iput-object p7, p0, LX/1L3;->A06:LX/2rl;

    iput-object p5, p0, LX/1L3;->A04:LX/3ax;

    return-void
.end method


# virtual methods
.method public final A0D(Landroid/database/Cursor;Z)Ljava/util/List;
    .locals 14

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/1L3;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v10

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "chat_row_id"

    invoke-static {p1, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, LX/1L3;->A03:LX/2uA;

    invoke-virtual {v2, v0, v1}, LX/2uA;->A0B(J)LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1L3;->A00:LX/35m;

    invoke-virtual {v0, p1, v1}, LX/35m;->A02(Landroid/database/Cursor;LX/1Za;)LX/2q8;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/2q8;->A01:LX/1Za;

    iget-boolean v1, v3, LX/2q8;->A04:Z

    iget-object v0, v3, LX/2q8;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v8

    iget-object v7, v3, LX/2q8;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v6, 0x0

    const/4 v13, 0x0

    new-instance v5, LX/1Op;

    move/from16 v12, p2

    move-object v9, v6

    invoke-direct/range {v5 .. v13}, LX/1Op;-><init>(LX/361;LX/1Za;LX/31r;Ljava/lang/String;JZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A0E(LX/1Op;LX/37v;)V
    .locals 2

    iget-boolean v1, p1, LX/1Op;->A02:Z

    iget-boolean v0, p2, LX/37v;->A1F:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1L3;->A06:LX/2rl;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rl;->A01(Ljava/util/Collection;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1L3;->A06:LX/2rl;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rl;->A04(Ljava/util/Collection;)Z

    return-void
.end method
