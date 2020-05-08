.class public LX/0Dq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0Dq;


# instance fields
.field public A00:LX/009;


# direct methods
.method public constructor <init>(LX/009;)V
    .locals 0

    .line 62173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62174
    iput-object p1, p0, LX/0Dq;->A00:LX/009;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "wamsysJniBridge/caught exception"

    .line 62175
    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62176
    iget-object v1, p0, LX/0Dq;->A00:LX/009;

    const/4 v0, 0x7

    invoke-virtual {v1, p1, v0}, LX/009;->A05(Ljava/lang/Throwable;I)V

    return-void
.end method
