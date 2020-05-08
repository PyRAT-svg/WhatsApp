.class public final synthetic LX/0Cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Cp;


# direct methods
.method public synthetic constructor <init>(LX/0Cp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Cz;->A00:LX/0Cp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0Cz;->A00:LX/0Cp;

    iget-boolean v0, v2, LX/0Cp;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0Cp;->A05:LX/0AB;

    iget-object v0, v2, LX/0Cp;->A04:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0Cp;->A07:LX/07o;

    iget-object v0, v2, LX/0Cp;->A06:LX/088;

    invoke-virtual {v1, v0}, LX/07p;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Cp;->A01:Z

    :cond_0
    return-void
.end method
