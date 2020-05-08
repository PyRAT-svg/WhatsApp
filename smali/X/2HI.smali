.class public LX/2HI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zb;


# instance fields
.field public final synthetic A00:LX/0go;


# direct methods
.method public constructor <init>(LX/0go;)V
    .locals 0

    .line 276709
    iput-object p1, p0, LX/2HI;->A00:LX/0go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    .line 276710
    iget-object v0, p0, LX/2HI;->A00:LX/0go;

    .line 276711
    iget-object v0, v0, LX/0go;->A00:LX/0Hl;

    .line 276712
    invoke-virtual {v0}, LX/0Hl;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 276713
    iget-object v0, p0, LX/2HI;->A00:LX/0go;

    .line 276714
    iget-object v0, v0, LX/0go;->A00:LX/0Hl;

    .line 276715
    invoke-virtual {v0}, LX/0Hl;->A05()V

    .line 276716
    :cond_0
    return-void

    .line 276717
    :cond_1
    const-string v0, "send-get-gdpr-report/failed/error "

    .line 276718
    invoke-static {v0, p1}, LX/007;->A0d(Ljava/lang/String;I)V

    return-void
.end method
