.class public LX/4Dl;
.super Landroid/text/InputFilter$AllCaps;


# instance fields
.field public final synthetic A00:LX/4Wo;


# direct methods
.method public constructor <init>(LX/4Wo;)V
    .locals 0

    iput-object p1, p0, LX/4Dl;->A00:LX/4Wo;

    invoke-direct {p0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4Dl;->A00:LX/4Wo;

    iget-object v0, v0, LX/4Wo;->A00:LX/6FI;

    invoke-interface {v0}, LX/6FI;->BDL()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
