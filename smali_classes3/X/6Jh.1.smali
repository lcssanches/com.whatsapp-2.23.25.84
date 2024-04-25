.class public LX/6Jh;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Jh;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jh;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B27()V
    .locals 1

    iget-object v0, p0, LX/6Jh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
