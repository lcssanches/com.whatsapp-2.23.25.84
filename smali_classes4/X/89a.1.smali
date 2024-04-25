.class public LX/89a;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pu;


# instance fields
.field public final synthetic A00:LX/5Wb;


# direct methods
.method public constructor <init>(LX/5Wb;)V
    .locals 0

    iput-object p1, p0, LX/89a;->A00:LX/5Wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQL()V
    .locals 2

    iget-object v1, p0, LX/89a;->A00:LX/5Wb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Wb;->A03:Z

    return-void
.end method

.method public BQM()V
    .locals 2

    iget-object v1, p0, LX/89a;->A00:LX/5Wb;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Wb;->A03:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Wb;->A02(Z)V

    return-void
.end method
