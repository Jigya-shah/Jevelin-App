.class public interface abstract Lh/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/b$a;
    }
.end annotation


# virtual methods
.method public abstract extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract mayLaunchUrl(Lh/a/a/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/a;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract newSession(Lh/a/a/a;)Z
.end method

.method public abstract postMessage(Lh/a/a/a;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract requestPostMessageChannel(Lh/a/a/a;Landroid/net/Uri;)Z
.end method

.method public abstract updateVisuals(Lh/a/a/a;Landroid/os/Bundle;)Z
.end method

.method public abstract validateRelationship(Lh/a/a/a;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract warmup(J)Z
.end method
