.class public LX/906;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nV;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/906;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final BMn(LX/32D;)V
    .locals 1

    iget v0, p0, LX/906;->A00:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/906;->A00()V

    :cond_0
    return-void
.end method
