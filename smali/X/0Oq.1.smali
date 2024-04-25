.class public LX/0Oq;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public A01(Landroid/widget/TextView;)Z
    .locals 2

    const-string v1, "getHorizontallyScrolling"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, LX/0Yf;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
