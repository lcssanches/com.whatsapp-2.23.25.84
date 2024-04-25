.class public final LX/7br;
.super Ljava/lang/Object;


# static fields
.field public static final A02:Ljava/text/Collator;


# instance fields
.field public final A00:LX/9Lr;

.field public final A01:LX/9V6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sput-object v0, LX/7br;->A02:Ljava/text/Collator;

    return-void
.end method

.method public constructor <init>(LX/9Lr;LX/9V6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7br;->A00:LX/9Lr;

    iput-object p2, p0, LX/7br;->A01:LX/9V6;

    return-void
.end method
