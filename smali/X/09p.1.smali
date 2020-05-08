.class public LX/09p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/09j;


# direct methods
.method public constructor <init>(LX/09j;)V
    .locals 0

    .line 37696
    iput-object p1, p0, LX/09p;->A00:LX/09j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 37697
    iget-object v1, p0, LX/09p;->A00:LX/09j;

    .line 37698
    iget v0, v1, LX/09j;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 37699
    iput-boolean v3, v1, LX/09j;->A05:Z

    .line 37700
    iget-object v1, v1, LX/09j;->A07:LX/09k;

    sget-object v0, LX/09s;->ON_PAUSE:LX/09s;

    invoke-virtual {v1, v0}, LX/09k;->A04(LX/09s;)V

    .line 37701
    :cond_0
    iget-object v2, p0, LX/09p;->A00:LX/09j;

    .line 37702
    iget v0, v2, LX/09j;->A01:I

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/09j;->A05:Z

    if-eqz v0, :cond_1

    .line 37703
    iget-object v1, v2, LX/09j;->A07:LX/09k;

    sget-object v0, LX/09s;->ON_STOP:LX/09s;

    invoke-virtual {v1, v0}, LX/09k;->A04(LX/09s;)V

    .line 37704
    iput-boolean v3, v2, LX/09j;->A06:Z

    :cond_1
    return-void
.end method
