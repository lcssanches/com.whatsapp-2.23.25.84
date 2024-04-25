.class public LX/8y2;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5ri;I)V
    .locals 0

    iput p2, p0, LX/8y2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8y2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNu()V
    .locals 2

    iget v0, p0, LX/8y2;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8y2;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ri;

    iget-boolean v0, v1, LX/5ri;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5ri;->B1l(Z)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/5ri;->B1S()V

    return-void

    :cond_1
    iget-object v0, p0, LX/8y2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ri;

    invoke-virtual {v0}, LX/5ri;->Axv()V

    return-void
.end method
