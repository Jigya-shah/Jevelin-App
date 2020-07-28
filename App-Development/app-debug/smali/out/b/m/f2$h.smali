.class public Lb/m/f2$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lb/m/f2$r;

.field public c:Lb/m/f2$s;

.field public d:Lb/m/f2$p;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lb/m/f2$t;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lb/m/f2$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lb/m/f2$t;->h:Lb/m/f2$t;

    iput-object p2, p0, Lb/m/f2$h;->j:Lb/m/f2$t;

    iput-object p1, p0, Lb/m/f2$h;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lb/m/f2$c;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lb/m/f2$t;->h:Lb/m/f2$t;

    iput-object p1, p0, Lb/m/f2$h;->j:Lb/m/f2$t;

    return-void
.end method
