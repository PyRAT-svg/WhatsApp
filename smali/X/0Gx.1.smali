.class public LX/0Gx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0Gx;


# instance fields
.field public final A00:LX/0H3;

.field public final A01:LX/0H1;

.field public final A02:LX/0Gz;

.field public final A03:LX/0H5;

.field public final A04:LX/0H4;

.field public final A05:LX/0H2;

.field public final A06:LX/0H6;


# direct methods
.method public constructor <init>(LX/00T;LX/01A;LX/0AF;LX/0BG;LX/04y;LX/04z;LX/0B2;LX/0Cl;LX/0DV;LX/0Gy;LX/00E;)V
    .locals 3

    .line 73120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73121
    new-instance v1, LX/0Gz;

    invoke-direct {v1, p1, p3, p8, p10}, LX/0Gz;-><init>(LX/00T;LX/0AF;LX/0Cl;LX/0Gy;)V

    iput-object v1, p0, LX/0Gx;->A02:LX/0Gz;

    .line 73122
    new-instance v0, LX/0H1;

    invoke-direct {v0, p1, p3, p8, p10}, LX/0H1;-><init>(LX/00T;LX/0AF;LX/0Cl;LX/0Gy;)V

    iput-object v0, p0, LX/0Gx;->A01:LX/0H1;

    .line 73123
    new-instance v0, LX/0H2;

    invoke-direct {v0, p1, p7, p10, p9}, LX/0H2;-><init>(LX/00T;LX/0B2;LX/0Gy;LX/0DV;)V

    iput-object v0, p0, LX/0Gx;->A05:LX/0H2;

    .line 73124
    new-instance v0, LX/0H3;

    invoke-direct {v0, p1, p5, p6, p10}, LX/0H3;-><init>(LX/00T;LX/04y;LX/04z;LX/0Gy;)V

    iput-object v0, p0, LX/0Gx;->A00:LX/0H3;

    .line 73125
    new-instance v0, LX/0H4;

    invoke-direct {v0, p1, p10, p11}, LX/0H4;-><init>(LX/00T;LX/0Gy;LX/00E;)V

    iput-object v0, p0, LX/0Gx;->A04:LX/0H4;

    .line 73126
    new-instance v0, LX/0H5;

    invoke-direct {v0, p1, p2, p4, p10}, LX/0H5;-><init>(LX/00T;LX/01A;LX/0BG;LX/0Gy;)V

    iput-object v0, p0, LX/0Gx;->A03:LX/0H5;

    .line 73127
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73128
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "pin"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73129
    iget-object v1, p0, LX/0Gx;->A01:LX/0H1;

    .line 73130
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "mute"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73131
    iget-object v1, p0, LX/0Gx;->A00:LX/0H3;

    .line 73132
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "contact"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73133
    iget-object v1, p0, LX/0Gx;->A05:LX/0H2;

    .line 73134
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "star"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73135
    iget-object v1, p0, LX/0Gx;->A03:LX/0H5;

    .line 73136
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "setting_pushName"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73137
    iget-object v1, p0, LX/0Gx;->A04:LX/0H4;

    .line 73138
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "setting_securityNotification"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73139
    new-instance v0, LX/0H6;

    .line 73140
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73141
    invoke-direct {v0, v2}, LX/0H6;-><init>(Ljava/util/Map;)V

    .line 73142
    iput-object v0, p0, LX/0Gx;->A06:LX/0H6;

    return-void
.end method
