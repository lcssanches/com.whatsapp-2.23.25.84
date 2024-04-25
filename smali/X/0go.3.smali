.class public LX/0go;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/01L;


# direct methods
.method public constructor <init>(LX/01L;II)V
    .locals 0

    iput-object p1, p0, LX/0go;->A02:LX/01L;

    iput p2, p0, LX/0go;->A01:I

    iput p3, p0, LX/0go;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bit(LX/0RK;)V
    .locals 3

    iget-object v2, p0, LX/0go;->A02:LX/01L;

    iget v1, p0, LX/0go;->A01:I

    iget v0, p0, LX/0go;->A00:I

    invoke-virtual {v2, v1, v0}, LX/01L;->A0A(II)V

    return-void
.end method
