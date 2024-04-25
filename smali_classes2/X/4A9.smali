.class public LX/4A9;
.super Ljava/lang/Object;

# interfaces
.implements LX/8n7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/8mc;I)V
    .locals 0

    iput p2, p0, LX/4A9;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4A9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B2f()LX/8mc;
    .locals 1

    iget-object v0, p0, LX/4A9;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mc;

    return-object v0
.end method
