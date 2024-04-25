.class public LX/0jG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:LX/0X8;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;LX/0X8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0jG;->A01:LX/0X8;

    iput-object p1, p0, LX/0jG;->A00:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0jG;

    iget-object v0, p0, LX/0jG;->A01:LX/0X8;

    iget v1, v0, LX/0X8;->A02:I

    iget-object v0, p1, LX/0jG;->A01:LX/0X8;

    iget v0, v0, LX/0X8;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method
