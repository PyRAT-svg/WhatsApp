.class public final synthetic LX/1NB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# static fields
.field public static final synthetic A00:LX/1NB;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1NB;

    invoke-direct {v0}, LX/1NB;-><init>()V

    sput-object v0, LX/1NB;->A00:LX/1NB;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p2}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A01(Landroid/view/WindowInsets;)V

    return-object p2
.end method
