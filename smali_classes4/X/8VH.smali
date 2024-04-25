.class public final LX/8VH;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $this_withIndex:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/8VH;->$this_withIndex:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8VH;->$this_withIndex:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/8Fe;

    invoke-direct {v0, v1}, LX/8Fe;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
