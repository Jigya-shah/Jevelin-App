.class public Lb/m/n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/onesignal/PermissionsActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    sget-object p1, Lb/m/f2$y;->h:Lb/m/f2$y;

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lb/m/b0;->a(ZLb/m/f2$y;)V

    return-void
.end method
