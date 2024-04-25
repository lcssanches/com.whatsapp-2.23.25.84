.class public final LX/5yM;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/5cB;


# direct methods
.method public constructor <init>(LX/5cB;)V
    .locals 1

    iput-object p1, p0, LX/5yM;->this$0:LX/5cB;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/5yM;->this$0:LX/5cB;

    iget-object v4, v0, LX/5cB;->A0A:LX/5ku;

    iget-object v0, v0, LX/5cB;->A0E:LX/2tR;

    invoke-static {v0}, LX/4C6;->A07(LX/2tR;)I

    move-result v3

    iget-object v0, p0, LX/5yM;->this$0:LX/5cB;

    invoke-virtual {v0}, LX/5cB;->A02()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v4, LX/5ku;->A01:LX/1Pt;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x1745

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/4tz;

    invoke-direct {v5}, LX/4tz;-><init>()V

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4tz;->A00:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4tz;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, LX/5ku;->A00(LX/4tz;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v8, v7

    invoke-virtual/range {v4 .. v12}, LX/5ku;->A01(LX/4tz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/5ku;->A02:LX/46s;

    invoke-interface {v0, v5}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    iget-object v0, p0, LX/5yM;->this$0:LX/5cB;

    iget-object v0, v0, LX/5cB;->A09:LX/5S9;

    iget-object v0, v0, LX/5S9;->A02:LX/56a;

    invoke-virtual {v0}, LX/56a;->A05()V

    iget-object v0, p0, LX/5yM;->this$0:LX/5cB;

    iget-object v3, v0, LX/5cB;->A0I:LX/8wF;

    iget-object v0, v0, LX/5cB;->A0B:LX/5TF;

    invoke-virtual {v0}, LX/5TF;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gA;

    iget v0, v1, LX/5gA;->A01:I

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
