.class public final LX/3rr;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/2Z7;


# direct methods
.method public constructor <init>(LX/2Z7;)V
    .locals 1

    iput-object p1, p0, LX/3rr;->this$0:LX/2Z7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3rr;->this$0:LX/2Z7;

    iget-object v0, v0, LX/2Z7;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fd;

    iget-object v0, v0, LX/2Fd;->A01:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "battery:wake_ups_time"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/8Fy;->A00:LX/8Fy;

    :cond_0
    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/8ZO;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x1

    :goto_1
    if-ge v7, v8, :cond_4

    invoke-static {v12, v7}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/69b;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    const-wide/32 v0, 0x36ee80

    sub-long v3, v14, v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v9, v5, v6}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    goto :goto_2

    :cond_4
    invoke-static {v9}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v11
.end method
