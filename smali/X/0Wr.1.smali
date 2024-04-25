.class public final LX/0Wr;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/0Wr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wr;

    invoke-direct {v0}, LX/0Wr;-><init>()V

    sput-object v0, LX/0Wr;->A00:LX/0Wr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v4, "*"

    const/4 v3, 0x0

    invoke-static {p1, v4}, LX/8ZO;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {p1}, LX/8ZO;->A04(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, LX/8ZO;->A05(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {p1, v4}, LX/8ZP;->A0P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/8ZP;->A0Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    const-string v0, "Name pattern with a wildcard must only contain a single wildcard in the end"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z
    .locals 4

    const-string v1, "*"

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    return v3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8ZO;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0Wr;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0Wr;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    return v3

    :cond_6
    const-string v0, "Wildcard can only be part of the rule."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
