.class public Lb/m/l3$a;
.super Lb/m/l3$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public g:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .registers 2

    invoke-direct {p0}, Lb/m/l3$c;-><init>()V

    iput-object p1, p0, Lb/m/l3$a;->g:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    const/4 v1, 0x0

    const-string v2, "LegacySyncRunnable:Stopped"

    .line 1
    invoke-static {v0, v2, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lb/m/l3$a;->g:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
