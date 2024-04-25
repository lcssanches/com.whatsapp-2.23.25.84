.class public LX/6HI;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Cz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6HI;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6HI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B6J()LX/1ft;
    .locals 2

    iget v1, p0, LX/6HI;->A01:I

    iget-object v0, p0, LX/6HI;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/52n;

    iget-object v0, v0, LX/52n;->A09:LX/1ft;

    return-object v0

    :cond_0
    check-cast v0, LX/4pk;

    iget-object v0, v0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    check-cast v0, LX/1ft;

    return-object v0
.end method
