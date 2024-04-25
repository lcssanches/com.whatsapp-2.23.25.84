.class public LX/9RF;
.super Ljava/lang/Object;


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:LX/32z;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9Ik;

.field public final A03:LX/9R3;

.field public final A04:LX/9Hd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/9RF;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9Ik;LX/9R3;LX/9Hd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/9RF;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/9RF;->A03:LX/9R3;

    iput-object p2, p0, LX/9RF;->A02:LX/9Ik;

    iput-object p4, p0, LX/9RF;->A04:LX/9Hd;

    return-void
.end method
