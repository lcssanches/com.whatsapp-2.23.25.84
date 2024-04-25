.class public final LX/8H4;
.super Ljava/lang/Object;

# interfaces
.implements LX/43I;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:LX/8wG;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/8wG;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8H4;->A01:Ljava/lang/CharSequence;

    iput p3, p0, LX/8H4;->A00:I

    iput-object p2, p0, LX/8H4;->A02:LX/8wG;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/8Fi;

    invoke-direct {v0, p0}, LX/8Fi;-><init>(LX/8H4;)V

    return-object v0
.end method
