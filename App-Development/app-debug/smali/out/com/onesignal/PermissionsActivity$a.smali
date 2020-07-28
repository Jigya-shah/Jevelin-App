.class public Lcom/onesignal/PermissionsActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/PermissionsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:[I

.field public final synthetic h:Lcom/onesignal/PermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/onesignal/PermissionsActivity;[I)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/PermissionsActivity$a;->h:Lcom/onesignal/PermissionsActivity;

    iput-object p2, p0, Lcom/onesignal/PermissionsActivity$a;->g:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/onesignal/PermissionsActivity$a;->g:[I

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_c

    aget v0, v0, v3

    if-nez v0, :cond_c

    move v3, v2

    :cond_c
    if-eqz v3, :cond_11

    sget-object v0, Lb/m/f2$y;->g:Lb/m/f2$y;

    goto :goto_13

    :cond_11
    sget-object v0, Lb/m/f2$y;->h:Lb/m/f2$y;

    :goto_13
    invoke-static {v2, v0}, Lb/m/b0;->a(ZLb/m/f2$y;)V

    if-eqz v3, :cond_1c

    invoke-static {}, Lb/m/b0;->e()V

    goto :goto_24

    :cond_1c
    iget-object v0, p0, Lcom/onesignal/PermissionsActivity$a;->h:Lcom/onesignal/PermissionsActivity;

    invoke-static {v0}, Lcom/onesignal/PermissionsActivity;->a(Lcom/onesignal/PermissionsActivity;)V

    invoke-static {}, Lb/m/b0;->a()V

    :goto_24
    return-void
.end method
