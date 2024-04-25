.class public LX/6qX;
.super LX/5Sq;


# instance fields
.field public final synthetic A00:LX/4x8;


# direct methods
.method public constructor <init>(LX/4x8;)V
    .locals 0

    iput-object p1, p0, LX/6qX;->A00:LX/4x8;

    invoke-direct {p0}, LX/5Sq;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v1, p0, LX/6qX;->A00:LX/4x8;

    iget-boolean v0, v1, LX/4x8;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/4x8;->A07:Z

    invoke-super {p0}, LX/5Sq;->A01()V

    return-void
.end method
