.class public LX/5k1;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Awf(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/4VM;

    check-cast p3, LX/6TS;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p2, LX/4VM;->A02:LX/8hC;

    iget-object v0, p3, LX/6TS;->A06:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-boolean v0, p3, LX/6TS;->A09:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget v1, p3, LX/6TS;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B5i()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/74J;->A00(LX/8rD;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bn9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Bpk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/4VM;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p2, LX/4VM;->A02:LX/8hC;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method
