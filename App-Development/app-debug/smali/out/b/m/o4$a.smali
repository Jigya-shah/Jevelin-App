.class public final Lb/m/o4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/m/o4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/o4;->a(Lb/m/p0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lb/m/p0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb/m/p0;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lb/m/o4$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lb/m/o4$a;->b:Lb/m/p0;

    iput-object p3, p0, Lb/m/o4$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    const/4 v0, 0x0

    sput-object v0, Lb/m/o4;->g:Lb/m/o4;

    iget-object v0, p0, Lb/m/o4$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lb/m/o4$a;->b:Lb/m/p0;

    iget-object v2, p0, Lb/m/o4$a;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1, v2}, Lb/m/o4;->a(Landroid/app/Activity;Lb/m/p0;Ljava/lang/String;)V

    return-void
.end method
