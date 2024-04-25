.class public Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;
.super Landroid/preference/Preference;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static activityContext:Landroid/content/Context;

.field static keys:[Ljava/lang/String;

.field private static final names:[Ljava/lang/CharSequence;

.field private static title:Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string/jumbo v0, "Lzm_Broadcast"

    const-string/jumbo v1, "Lzm_PinLimit"

    const-string/jumbo v2, "Lzm_ForwardLimit"

    const-string/jumbo v3, "Lzm_StatusLimit"

    filled-new-array/range {v0 .. v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->keys:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "Lzm_others_broadcast_limit"

    invoke-static {v1}, Lcom/Lzm/WaResources;->intString(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/Lzm/WaApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/Lzm/WaResources;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Lzm_pers_pin_chats"

    invoke-static {v1}, Lcom/Lzm/WaResources;->intString(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/Lzm/WaApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/Lzm/WaResources;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Lzm_pers_fwd_limit"

    invoke-static {v1}, Lcom/Lzm/WaResources;->intString(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/Lzm/WaApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/Lzm/WaResources;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Lzm_multimedia_videos_30s"

    invoke-static {v1}, Lcom/Lzm/WaResources;->intString(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/Lzm/WaApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/Lzm/WaResources;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->names:[Ljava/lang/CharSequence;

    const-string v0, "Lzm_others_mods"

    invoke-static {v0}, Lcom/Lzm/WaResources;->intString(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/Lzm/WaApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/Lzm/WaResources;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->e:I

    invoke-virtual {p0}, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->e:I

    invoke-virtual {p0}, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->e:I

    invoke-virtual {p0}, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->A00:Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;

    return-void
.end method

.method private synthetic A00(Landroid/content/DialogInterface;IZ)V
    .locals 1

    iget p1, p0, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->e:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->keys:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/Lzm/Settings/Tools/Choice/PrivacyUtils;->setPrivacyB(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic A01(Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->A00(Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic A02(Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->positiveButton(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic positiveButton(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->A00:Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;

    invoke-static {v0, p1, p2, p3}, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->A01(Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 13

    invoke-virtual {p0}, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->activityContext:Landroid/content/Context;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v2, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->activityContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->names:[Ljava/lang/CharSequence;

    const/4 v2, 0x0

    new-instance v3, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;

    invoke-direct {v3, p0}, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;-><init>(Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice$1;

    invoke-direct {v2, p0}, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice$1;-><init>(Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->keys:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    sget-object v3, Lcom/Lzm/Settings/Tools/Choice/MultipleChoice;->keys:[Ljava/lang/String;

    aget-object v2, v3, v1

    invoke-static {v2}, Lcom/Lzm/Settings/Tools/Choice/PrivacyUtils;->getPrivacyB(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
