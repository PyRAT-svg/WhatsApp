.class public LX/2sl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2sl;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:LX/00T;


# direct methods
.method public constructor <init>(LX/00T;LX/01C;)V
    .locals 1

    .line 346550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346551
    iput-object p1, p0, LX/2sl;->A01:LX/00T;

    const-string v0, "com.whatsapp_payment_indo_preferences"

    .line 346552
    invoke-virtual {p2, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/2sl;->A00:Landroid/content/SharedPreferences;

    return-void
.end method
