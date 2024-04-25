.class public LX/0gp;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tV;


# instance fields
.field public final synthetic A00:LX/01L;

.field public final synthetic A01:LX/0XL;

.field public final synthetic A02:LX/0V8;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/01L;LX/0XL;LX/0V8;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0gp;->A00:LX/01L;

    iput-object p2, p0, LX/0gp;->A01:LX/0XL;

    iput-object p4, p0, LX/0gp;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/0gp;->A02:LX/0V8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bit(LX/0RK;)V
    .locals 4

    iget-object v3, p0, LX/0gp;->A00:LX/01L;

    iget-object v2, p0, LX/0gp;->A01:LX/0XL;

    iget-object v1, p0, LX/0gp;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/0gp;->A02:LX/0V8;

    invoke-virtual {v3, v2, v0, v1}, LX/01L;->A0C(LX/0XL;LX/0V8;Ljava/lang/Object;)V

    return-void
.end method
