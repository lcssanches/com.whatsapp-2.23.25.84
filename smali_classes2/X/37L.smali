.class public final LX/37L;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/37L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/37L;

    invoke-direct {v0}, LX/37L;-><init>()V

    sput-object v0, LX/37L;->A00:LX/37L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1CR;)Ljava/util/List;
    .locals 5

    if-nez p0, :cond_0

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    return-object v0

    :cond_0
    new-instance v4, LX/8ME;

    invoke-direct {v4}, LX/8ME;-><init>()V

    iget-object v0, p0, LX/1CR;->buttons_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BY;

    iget-object v1, v0, LX/1BY;->name_:Ljava/lang/String;

    iget-object v0, v0, LX/1BY;->buttonParamsJson_:Ljava/lang/String;

    new-instance v2, LX/3D4;

    invoke-direct {v2, v1, v0}, LX/3D4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/3D1;

    invoke-direct {v0, v2, v1}, LX/3D1;-><init>(LX/3D4;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/7gj;->A0d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/1Ek;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, p0, LX/1Ek;->interactiveMessageCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    sget-object v1, LX/37L;->A00:LX/37L;

    const-string/jumbo v0, "review_and_pay"

    invoke-virtual {v1, p0, v0}, LX/37L;->A02(LX/1Ek;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(LX/1Ek;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, LX/1Ek;->A0N()LX/1CR;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1CR;->buttons_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v2, LX/1CR;->buttons_:LX/8vt;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1BY;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1BY;->name_:Ljava/lang/String;

    invoke-static {p2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1BY;->buttonParamsJson_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
