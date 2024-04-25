.class public final synthetic LX/0im;
.super Ljava/lang/Object;

# interfaces
.implements LX/41O;


# instance fields
.field public final synthetic A00:LX/0Ef;

.field public final synthetic A01:LX/1ZZ;

.field public final synthetic A02:LX/1ZZ;


# direct methods
.method public synthetic constructor <init>(LX/0Ef;LX/1ZZ;LX/1ZZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0im;->A01:LX/1ZZ;

    iput-object p1, p0, LX/0im;->A00:LX/0Ef;

    iput-object p3, p0, LX/0im;->A02:LX/1ZZ;

    return-void
.end method


# virtual methods
.method public final BKV(LX/1Za;)V
    .locals 3

    iget-object v2, p0, LX/0im;->A01:LX/1ZZ;

    iget-object v1, p0, LX/0im;->A00:LX/0Ef;

    iget-object v0, p0, LX/0im;->A02:LX/1ZZ;

    invoke-static {v1, p1, v2, v0}, LX/0Ef;->A01(LX/0Ef;LX/1Za;LX/1ZZ;LX/1ZZ;)V

    return-void
.end method
