.class public final synthetic LX/3Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic A00:LX/3Ao;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ao;

    invoke-direct {v0}, LX/3Ao;-><init>()V

    sput-object v0, LX/3Ao;->A00:LX/3Ao;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->requestVideoUpgrade()I

    return-void
.end method
