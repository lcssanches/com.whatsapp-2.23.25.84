.class public LX/0ND;
.super Ljava/lang/Object;

# interfaces
.implements LX/8l3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/7XS;LX/7xp;I)V
    .locals 0

    iput p4, p0, LX/0ND;->A03:I

    iput-object p1, p0, LX/0ND;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/0ND;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/0ND;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0ND;)V
    .locals 3

    iget-object v2, p0, LX/0ND;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    iget-object v1, p0, LX/0ND;->A00:Ljava/lang/Object;

    check-cast v1, LX/7XS;

    iget-object v0, p0, LX/0ND;->A01:Ljava/lang/Object;

    check-cast v0, LX/7xp;

    invoke-static {v2, v1, v0}, LX/0ZU;->A07(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/7XS;LX/7xp;)V

    return-void
.end method

.method public static final A01(LX/0ND;)V
    .locals 3

    iget-object v2, p0, LX/0ND;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    iget-object v1, p0, LX/0ND;->A00:Ljava/lang/Object;

    check-cast v1, LX/7XS;

    iget-object v0, p0, LX/0ND;->A01:Ljava/lang/Object;

    check-cast v0, LX/7xp;

    invoke-static {v2, v1, v0}, LX/0ZU;->A08(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/7XS;LX/7xp;)V

    return-void
.end method


# virtual methods
.method public final Bda()V
    .locals 1

    iget v0, p0, LX/0ND;->A03:I

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ND;->A01(LX/0ND;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0ND;->A00(LX/0ND;)V

    return-void
.end method
