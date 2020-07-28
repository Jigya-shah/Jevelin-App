.class public final Lb/m/o4$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/o4;->a(Lb/m/p0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb/m/p0;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/m/p0;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lb/m/o4$b;->g:Lb/m/p0;

    iput-object p2, p0, Lb/m/o4$b;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lb/m/o4$b;->g:Lb/m/p0;

    iget-object v1, p0, Lb/m/o4$b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/m/o4;->a(Lb/m/p0;Ljava/lang/String;)V

    return-void
.end method
