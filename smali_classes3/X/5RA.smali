.class public final LX/5RA;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/47T;

.field public final A02:LX/36V;

.field public final A03:LX/3W3;


# direct methods
.method public constructor <init>(LX/3dV;LX/47T;LX/36V;LX/3W3;)V
    .locals 0

    invoke-static {p4, p1, p3, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5RA;->A03:LX/3W3;

    iput-object p1, p0, LX/5RA;->A00:LX/3dV;

    iput-object p3, p0, LX/5RA;->A02:LX/36V;

    iput-object p2, p0, LX/5RA;->A01:LX/47T;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/text/Spannable;LX/37v;)I
    .locals 12

    const/4 v2, 0x0

    move-object v9, p3

    invoke-static {p2, p3}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/4Dq;

    invoke-interface {p2, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v3, [LX/4Dq;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iget-object v7, p0, LX/5RA;->A00:LX/3dV;

    iget-object v8, p0, LX/5RA;->A02:LX/36V;

    iget-object v6, p0, LX/5RA;->A01:LX/47T;

    iget-object v10, v0, LX/4Dq;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/4Dq;->A01:Ljava/util/Set;

    new-instance v4, LX/4Yj;

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, LX/4Yj;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;LX/37v;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {p2, p2, v0, v4}, LX/5Fk;->A00(Landroid/text/Spannable;Landroid/text/Spannable;Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
