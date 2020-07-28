.class public Lb/m/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Lb/m/p0;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lb/m/r0;


# direct methods
.method public constructor <init>(Lb/m/r0;Lb/m/p0;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lb/m/u0;->i:Lb/m/r0;

    iput-object p2, p0, Lb/m/u0;->g:Lb/m/p0;

    iput-object p3, p0, Lb/m/u0;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object p1, p0, Lb/m/u0;->i:Lb/m/r0;

    iget-object p2, p0, Lb/m/u0;->g:Lb/m/p0;

    iget-object v0, p0, Lb/m/u0;->h:Ljava/util/List;

    .line 1
    invoke-virtual {p1, p2, v0}, Lb/m/r0;->b(Lb/m/p0;Ljava/util/List;)V

    return-void
.end method
