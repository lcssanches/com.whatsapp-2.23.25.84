.class public final synthetic LX/5kQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mH;


# instance fields
.field public final synthetic A00:LX/4VA;


# direct methods
.method public synthetic constructor <init>(LX/4VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kQ;->A00:LX/4VA;

    return-void
.end method


# virtual methods
.method public final BOW(LX/5WL;I)V
    .locals 1

    iget-object v0, p0, LX/5kQ;->A00:LX/4VA;

    iget-object v0, v0, LX/4VA;->A00:LX/5Ua;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Ua;->A00:Ljava/util/List;

    invoke-static {v0, p2}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5VL;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, LX/5WL;->A02(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
