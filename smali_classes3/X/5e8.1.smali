.class public LX/5e8;
.super Ljava/lang/Object;

# interfaces
.implements LX/40k;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5e8;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5e8;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BL7(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/5e8;->A01:I

    iget-object v0, p0, LX/5e8;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/535;

    invoke-virtual {v0}, LX/535;->A04()V

    return-void

    :cond_0
    check-cast v0, LX/4pb;

    invoke-virtual {v0}, LX/4pb;->A26()V

    return-void
.end method
