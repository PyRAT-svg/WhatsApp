.class public LX/1c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0bw;

.field public final synthetic A01:LX/2ji;

.field public final synthetic A02:LX/2za;

.field public final synthetic A03:LX/0N0;


# direct methods
.method public constructor <init>(LX/0bw;LX/2ji;LX/2za;LX/0N0;)V
    .locals 0

    .line 228954
    iput-object p1, p0, LX/1c7;->A00:LX/0bw;

    iput-object p2, p0, LX/1c7;->A01:LX/2ji;

    iput-object p3, p0, LX/1c7;->A02:LX/2za;

    iput-object p4, p0, LX/1c7;->A03:LX/0N0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 228955
    new-instance v4, LX/2cL;

    iget-object v0, p0, LX/1c7;->A00:LX/0bw;

    .line 228956
    iget-object v5, v0, LX/0bw;->A0O:LX/00T;

    .line 228957
    iget-object v6, v0, LX/0bw;->A19:LX/0DG;

    .line 228958
    iget-object v7, v0, LX/0bw;->A0Z:LX/0B2;

    .line 228959
    iget-object v8, v0, LX/0bw;->A07:LX/0Es;

    .line 228960
    iget-object v9, v0, LX/0bw;->A13:LX/0Bu;

    .line 228961
    iget-object v10, v0, LX/0bw;->A02:LX/07o;

    .line 228962
    iget-object v11, p0, LX/1c7;->A01:LX/2ji;

    iget-object v0, p0, LX/1c7;->A02:LX/2za;

    iget-object v12, v0, LX/2za;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/2za;->A0E:Ljava/util/List;

    iget-object v14, p0, LX/1c7;->A03:LX/0N0;

    invoke-direct/range {v4 .. v14}, LX/2cL;-><init>(LX/00T;LX/0DG;LX/0B2;LX/0Es;LX/0Bu;LX/07o;LX/2ji;Ljava/lang/String;Ljava/util/List;LX/0N0;)V

    .line 228963
    new-instance v3, LX/2VK;

    iget-object v0, p0, LX/1c7;->A00:LX/0bw;

    .line 228964
    iget-object v2, v0, LX/0bw;->A05:LX/009;

    .line 228965
    iget-object v1, v0, LX/0bw;->A0v:LX/0BG;

    .line 228966
    iget-object v0, v0, LX/0bw;->A07:LX/0Es;

    .line 228967
    invoke-direct {v3, v2, v1, v0, v4}, LX/2VK;-><init>(LX/009;LX/0BG;LX/0Es;LX/2Gg;)V

    .line 228968
    invoke-virtual {v3}, LX/2VK;->A00()V

    return-void
.end method
