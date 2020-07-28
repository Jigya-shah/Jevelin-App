.class public Lb/m/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/z;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lb/m/z;


# direct methods
.method public constructor <init>(Lb/m/z;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lb/m/z$a;->h:Lb/m/z;

    iput-object p2, p0, Lb/m/z$a;->g:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lb/m/z$a;->h:Lb/m/z;

    iget-object v1, p0, Lb/m/z$a;->g:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, v1}, Lb/m/z;->a(Landroid/app/Activity;)V

    return-void
.end method
