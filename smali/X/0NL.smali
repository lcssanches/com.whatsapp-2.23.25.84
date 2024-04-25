.class public final LX/0NL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Set;[Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0NL;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/0NL;->A01:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/0NL;->A05:[Ljava/lang/CharSequence;

    iput-boolean v0, p0, LX/0NL;->A04:Z

    iput-object p1, p0, LX/0NL;->A00:Landroid/os/Bundle;

    iput-object p4, p0, LX/0NL;->A03:Ljava/util/Set;

    return-void
.end method
